import { NextApiRequest, NextApiResponse } from 'next';
import { OpenAPIV3 } from 'openapi-types';

const swaggerDocument: OpenAPIV3.Document = {
  openapi: '3.0.0',
  info: {
    title: 'API Documentation',
    version: '1.0.0',
    description: 'Documentação da API FlyNow',
  },
  paths: {},
};

export default function handler(req: NextApiRequest, res: NextApiResponse): void {
  res.status(200).json(swaggerDocument);
}